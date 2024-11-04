func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #4
	add	w8, w8, #31
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #3
	add	w8, w8, #15
	and	w0, w8, #0x7ffff8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #15
	add	w8, w8, #8, lsl #12             // =32768
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #19
	add	w8, w8, #256, lsl #12           // =1048576
	and	w0, w8, #0xff800000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #19
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
