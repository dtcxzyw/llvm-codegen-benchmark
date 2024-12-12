func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	x8, x2, #59
	mov	w9, #7103                       // =0x1bbf
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	and	w8, w8, #0xfffffffe
	sub	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	and	w8, w8, #0xfffffffe
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #3600                       // =0xe10
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	mov	w9, #-10000                     // =0xffffd8f0
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	mov	w9, #-10000                     // =0xffffd8f0
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
