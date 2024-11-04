func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #56, lsl #12            // =229376
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48, lsl #12            // =196608
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7ffffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7ffffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4840                       // =0x12e8
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #2536
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #24                         // =0x18
	and	w9, w9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
