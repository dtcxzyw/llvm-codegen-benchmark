func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, w2, lsl #8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, w2, lsl #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #3
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #5
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	x0, x8, #0x3f
	ret
                                        // -- End function
