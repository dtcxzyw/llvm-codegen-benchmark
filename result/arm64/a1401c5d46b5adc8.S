func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xf0000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7f000
	orr	w9, w1, w2
	and	w8, w8, #0xfffc1fff
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1065287681                // =0xc080ffff
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
