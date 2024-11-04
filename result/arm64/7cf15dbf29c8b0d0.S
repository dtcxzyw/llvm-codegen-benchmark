func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #3
	lsr	x0, x8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #36028797018963967          // =0x7fffffffffffff
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #56
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #2
	lsr	x0, x8, #24
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	add	x9, x1, x0
	add	x8, x9, x8
	lsr	x0, x8, #24
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	add	x9, x1, x0
	movk	x8, #54590, lsl #16
	movk	x8, #45534, lsl #32
	movk	x8, #413, lsl #48
	add	x8, x9, x8
	lsr	x0, x8, #56
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
