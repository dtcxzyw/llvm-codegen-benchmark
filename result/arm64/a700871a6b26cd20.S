func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	lsl	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	lsl	x8, x8, x0
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	x8, x8, x0
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	lsl	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	x8, x8, x0
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
