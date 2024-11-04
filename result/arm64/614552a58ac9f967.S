func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #51739                      // =0xca1b
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #10347, lsl #16
	dup	v1.4s, w8
	mov	w8, #17246                      // =0x435e
	movk	w8, #3449, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.16b, #153
	shl	v2.4s, v0.4s, #31
	fneg	v1.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	cmhs	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #20164, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #26
	ushr	v1.4s, v1.4s, #3
	mls	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #10
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.16b, #153
	shl	v2.4s, v0.4s, #31
	fneg	v1.4s, v1.4s
	usra	v2.4s, v0.4s, #1
	cmhs	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4s, #59
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v1.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	sub	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #30
	usra	v1.4s, v0.4s, #2
	dup	v0.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #59
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v1.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	sub	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #30
	usra	v1.4s, v0.4s, #2
	dup	v0.4s, w8
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #3
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #10
	ushr	v1.4s, v1.4s, #3
	mls	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #5
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.4s, #59
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v1.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	sub	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #30
	usra	v1.4s, v0.4s, #2
	dup	v0.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
