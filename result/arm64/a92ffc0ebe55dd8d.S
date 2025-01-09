func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #8
	and	x0, x8, #0x7fff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	sub	w8, w8, #80
	and	x0, x8, #0xffff0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, #111
	lsl	x0, x8, #56
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #1008
	lsl	x0, x8, #52
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	x0, x8, #0x1fffe
	ret
                                        // -- End function
