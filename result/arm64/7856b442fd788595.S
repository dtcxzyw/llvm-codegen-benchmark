func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #40
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xfffffff8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xfffffff0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xfffff
	ubfiz	x0, x8, #13, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff00
	lsl	x0, x8, #32
	ret
                                        // -- End function
