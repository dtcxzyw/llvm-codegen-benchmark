func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	sub	w9, w0, w1
	movk	w8, #40503, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #1, lsl #12             // =4096
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
