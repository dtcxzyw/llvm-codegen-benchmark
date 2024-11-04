func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	madd	w8, w0, w8, w1
	add	w0, w8, #22
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w0, w8, w1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	madd	w8, w0, w8, w1
	sub	w0, w8, #360
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	madd	w9, w0, w8, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w1, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12           // =716800
	add	w0, w8, #2668
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12           // =716800
	add	w0, w8, #2668
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12           // =716800
	add	w0, w8, #2668
	ret
                                        // -- End function
