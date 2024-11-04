func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #36                         // =0x24
	asr	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #36                         // =0x24
	asr	x8, x8, #4
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #48                         // =0x30
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #320                        // =0x140
	lsr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
