func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffffc
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x80000000
	and	w9, w1, #0x7fe00000
	mov	w10, #111                       // =0x6f
	orr	w8, w0, w8
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w1, #0xff
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w1, #0xff0000
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xf0000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x78000
	and	w9, w1, #0x80
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
