func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #64
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #32
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
