func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	shrn2	v1.4s, v2.2d, #4
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	mov	w8, #5652                       // =0x1614
	movk	w8, #5, lsl #16
	shrn2	v1.4s, v2.2d, #4
	dup	v2.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	cmgt	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
