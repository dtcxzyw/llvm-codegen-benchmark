func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shrn	v2.2s, v2.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #4
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #1170                       // =0x492
	shrn	v2.2s, v2.2d, #16
	movk	w8, #16772, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	shrn2	v2.4s, v3.2d, #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
