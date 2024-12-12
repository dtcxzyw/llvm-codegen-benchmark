func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xffffe7ff
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x0, x0, #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	lsl	x0, x8, #47
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xfffff000
	lsl	x0, x8, #32
	ret
                                        // -- End function
