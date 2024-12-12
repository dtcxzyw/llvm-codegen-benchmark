func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #32, lsl #12            // =131072
	lsr	x8, x8, #13
	and	w0, w8, #0x1ffffe0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	w0, w8, #0x3ffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	movk	x8, #54590, lsl #16
	movk	x8, #222, lsl #32
	add	x8, x0, x8
	ubfx	x0, x8, #32, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-8192                      // =0xffffffffffffe000
	movk	x8, #63999, lsl #16
	movk	x8, #16319, lsl #48
	add	x8, x0, x8
	lsr	x8, x8, #43
	and	w0, w8, #0xfe000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, #8, lsl #12             // =32768
	lsr	x8, x8, #15
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
