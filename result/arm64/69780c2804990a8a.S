func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #60
	lsl	x8, x8, x0
	csinv	x0, x8, xzr, ls
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	lsl	x8, x8, x0
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmn	w0, #1
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #0
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w0, #63
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x0
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
