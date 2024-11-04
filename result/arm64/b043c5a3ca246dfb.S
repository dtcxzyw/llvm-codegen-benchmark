func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	mov	w8, #4                          // =0x4
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	mov	w8, #16                         // =0x10
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	mov	w8, #2                          // =0x2
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	add	v3.2d, v3.2d, v5.2d
	mov	x8, #-1023                      // =0xfffffffffffffc01
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #-1024                      // =0xfffffffffffffc00
	dup	v5.2d, x8
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v3.2d, v6.2d, v3.2d
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
