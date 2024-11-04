func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, #80                         // =0x50
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #31
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, #2
	mov	w9, #48                         // =0x30
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, #2
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, #160                        // =0xa0
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, #160                        // =0xa0
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
