func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x0, #32
	mov	w9, #24                         // =0x18
	smull	x8, w8, w9
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #24                         // =0x18
	mov	x10, #24                        // =0x18
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, x0, asr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #48                         // =0x30
	mov	x10, #-48                       // =0xffffffffffffffd0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x0, #32
	mov	w9, #40                         // =0x28
	smull	x8, w8, w9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #48                         // =0x30
	mov	x10, #-8                        // =0xfffffffffffffff8
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	w9, #24                         // =0x18
	mov	x10, #24                        // =0x18
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	asr	x8, x0, #32
	mov	w9, #24                         // =0x18
	smull	x8, w8, w9
	sub	x0, x8, #24
	ret
                                        // -- End function
