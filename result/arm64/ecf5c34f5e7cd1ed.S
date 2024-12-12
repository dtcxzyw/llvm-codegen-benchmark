func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #31161                      // =0x79b9
	add	x8, x8, x1, asr #4
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #32
	add	x8, x8, #420, lsl #12           // =1720320
	add	x0, x8, #1103
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #2
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x0, x8, #128
	ret
                                        // -- End function
