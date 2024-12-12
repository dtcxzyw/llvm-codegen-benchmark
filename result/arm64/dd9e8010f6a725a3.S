func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	lsl	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x7ffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	lsl	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0xffe3ffff
	ret
                                        // -- End function
