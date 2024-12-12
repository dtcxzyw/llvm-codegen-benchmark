func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	tst	w8, #0x40000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsr	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
