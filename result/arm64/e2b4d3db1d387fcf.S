func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-50                        // =0xffffffce
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #2
	sub	w0, w1, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w0, w8, w0
	ret
                                        // -- End function
