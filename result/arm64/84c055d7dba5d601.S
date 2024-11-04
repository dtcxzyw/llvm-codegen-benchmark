func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #7
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #7
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #21703                      // =0x54c7
	movk	w8, #286, lsl #16
	dup	v2.4s, w8
	mov	w8, #34560                      // =0x8700
	movk	w8, #915, lsl #16
	ushr	v1.4s, v0.4s, #8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #10
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27595                      // =0x6bcb
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #44840, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	movi	v2.4s, #19
	ushr	v1.4s, v1.4s, #4
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
