func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #59392                      // =0xe800
	sub	w9, w0, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	sub	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
