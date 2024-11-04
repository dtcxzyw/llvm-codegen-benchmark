func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	w8, w8, w0
	and	x0, x8, #0xfffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
