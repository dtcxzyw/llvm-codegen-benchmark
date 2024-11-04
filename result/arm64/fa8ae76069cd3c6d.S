func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	ushr	v3.2d, v3.2d, #11
	ushr	v2.2d, v2.2d, #11
	dup	v4.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #56                         // =0x38
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	movk	x8, #32768, lsl #48
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
