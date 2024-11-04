func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	mov	w8, #-1023                      // =0xfffffc01
	uzp2	v2.4s, v0.4s, v1.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v3.4s, w8
	mov	w8, #-1022                      // =0xfffffc02
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v3.4s, v2.4s, #20
	dup	v1.4s, w8
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
