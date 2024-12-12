func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	and	w9, w0, #0xffff
	movk	w8, #257, lsl #16
	add	w9, w9, #127
	umull	x8, w9, w8
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w0, #0xffffffc0
	movk	w8, #52428, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	and	w9, w0, #0xffff
	movk	w8, #14563, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
