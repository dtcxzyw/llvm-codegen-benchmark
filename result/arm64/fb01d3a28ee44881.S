func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #6
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #24
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #12
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #15
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #2
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #23
	and	w0, w8, #0xff800000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #6
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
