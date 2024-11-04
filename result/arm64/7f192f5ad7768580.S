func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
