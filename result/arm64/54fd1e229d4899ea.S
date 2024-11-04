func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #28                         // =0x1c
	mov	x10, #28                        // =0x1c
	asr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #24                         // =0x18
	mov	x10, #24                        // =0x18
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #3
	add	x8, x9, x8, asr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	w9, #48                         // =0x30
	mov	x10, #-8                        // =0xfffffffffffffff8
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
