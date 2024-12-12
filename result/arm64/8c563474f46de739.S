func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
