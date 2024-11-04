func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #88, lsl #12            // =360448
	add	x0, x8, #512
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #48, lsl #12            // =196608
	add	x0, x8, #512
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	add	x8, x0, x8
	add	x0, x8, #89
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffe0
	add	w8, w8, #1216
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	add	x8, x0, w8, sxtw
	add	x0, x8, #64
	ret
                                        // -- End function
