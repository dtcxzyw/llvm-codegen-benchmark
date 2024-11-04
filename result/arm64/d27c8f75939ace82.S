func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #31961                      // =0x7cd9
	movk	w8, #22982, lsl #16
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #2
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v0.4s, v1.4s, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v0.4s, v1.4s, #12
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #21990, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v0.4s, v1.4s, #25
	ret
                                        // -- End function
