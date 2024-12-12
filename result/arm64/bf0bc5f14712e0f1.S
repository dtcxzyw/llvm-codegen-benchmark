func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret
                                        // -- End function
