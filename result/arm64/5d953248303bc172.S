func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #15
	and	x9, x0, #0xffffffffffc07fff
	add	x8, x8, #8, lsl #12             // =32768
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	mov	x9, #-2049                      // =0xfffffffffffff7ff
	add	x8, x8, x1, lsl #25
	movk	x9, #511, lsl #16
	and	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-33554432                  // =0xfffffffffe000000
	and	x9, x0, #0xffffffff01ffffff
	add	x8, x8, x1, lsl #25
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	x0, x1, #32, #32
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffe0001ff
	mov	w9, #18432                      // =0x4800
	add	x8, x8, x1, lsl #9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #-4294967296                // =0xffffffff00000000
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x0, #0x1c
	orr	x8, x8, x1, lsl #5
	add	x0, x8, #224
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bfi	x0, x1, #1, #63
	mov	w8, #65534                      // =0xfffe
	add	x0, x0, x8
	ret
                                        // -- End function
