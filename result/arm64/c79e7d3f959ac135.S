func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #3
	add	x9, x0, x1
	and	w8, w8, #0xfffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #31, lsl #12            // =126976
	add	x9, x0, x1
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1, lsl #2
	and	w8, w8, #0x3
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1, lsl #2
	and	w8, w8, #0x3
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
