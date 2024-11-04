func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #4
	and	w8, w8, #0xffff
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #4
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #2
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #32
	and	w8, w8, #0xffff
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #20
	and	w8, w8, #0xffff
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #17
	and	w8, w8, #0xfff8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #5
	and	w8, w8, #0x7
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #5
	and	w8, w8, #0x7
	sub	w0, w8, #4
	ret
                                        // -- End function
