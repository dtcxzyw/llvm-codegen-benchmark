func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xf0000000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #4096                       // =0x1000
	movk	w9, #16, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #-2080374784                // =0x84000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x300030
	ret
                                        // -- End function
