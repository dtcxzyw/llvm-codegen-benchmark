func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #31, lsl #12            // =126976
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #256
	ret
                                        // -- End function
