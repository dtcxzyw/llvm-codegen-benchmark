func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v4.2d, x8
	mov	w8, #-1023                      // =0xfffffc01
	dup	v3.4s, w8
	mov	w8, #-1022                      // =0xfffffc02
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v3.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
