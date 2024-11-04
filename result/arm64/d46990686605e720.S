func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #7
	lsl	x8, x8, x9
	and	x8, x8, #0x7ffff8000000
	and	x0, x8, #0xffffe07fffffffff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	w9, w0, #1
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffff0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #47
	lsl	x8, x8, x9
	mov	x9, #-64324                     // =0xffffffffffff04bc
	movk	x9, #50160, lsl #16
	movk	x9, #64895, lsl #32
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w0, #11
	lsl	x8, x8, x9
	and	x8, x8, #0xffffffffffffffe0
	and	x0, x8, #0xffffffffffe0003f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #48
	lsl	x8, x8, x9
	mov	w9, #147                        // =0x93
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	x8, x8, x9
	mov	w0, w8
	ret
                                        // -- End function
