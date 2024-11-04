func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x10, #52194                     // =0xcbe2
	mov	w9, w0
	movk	x8, #19605, lsl #16
	movk	x10, #40259, lsl #16
	movk	x8, #62509, lsl #32
	movk	x10, #43059, lsl #32
	movk	x8, #22609, lsl #48
	movk	x10, #64553, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w0, w8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #12884901888                // =0x300000000
	mov	x9, #3758096384                 // =0xe0000000
	movk	x9, #4, lsl #32
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w0, w8
	add	x0, x8, #39
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-15025                     // =0xffffffffffffc54f
	mov	w9, w0
	movk	x8, #65533, lsl #16
	madd	x0, x9, x8, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #8589934592                 // =0x200000000
	orr	x8, x8, x8, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
