func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #512
	orr	w9, w0, w1
	and	w8, w8, #0x1e00
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x1ff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #191                        // =0xbf
	and	w8, w8, w9
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, #128
	orr	w9, w0, w1
	and	w8, w8, #0xffff00
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8160                       // =0x1fe0
	orr	w9, w0, w1
	add	w8, w2, w8
	and	w8, w8, #0x1fe0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #402653184                  // =0x18000000
	orr	w9, w0, w1
	add	w8, w2, w8
	and	w8, w8, #0x18000000
	orr	w0, w9, w8
	ret
                                        // -- End function
