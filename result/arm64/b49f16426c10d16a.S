func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w0, w8
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w1, #0xc0
	mov	w8, #5                          // =0x5
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0x38
	mov	w8, #5                          // =0x5
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x7c
	orr	w8, w0, w8
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x4
	mov	w8, #72                         // =0x48
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
