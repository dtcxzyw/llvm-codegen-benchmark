func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w8, w1
	add	w8, w8, w9
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffc
	and	w9, w1, #0xfffc0000
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	and	w9, w1, #0x30
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	and	w9, w1, #0x30
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	and	w9, w1, #0xc
	add	w8, w8, w0
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xfffff000
	and	w9, w1, #0xfffff000
	mov	w10, #25787                     // =0x64bb
	add	w8, w8, w0
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w0, #0xfffffff8
	add	w8, w8, w1
	add	w8, w8, w9
	add	w0, w8, #80
	ret
                                        // -- End function
