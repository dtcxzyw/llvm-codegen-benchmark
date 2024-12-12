func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #12, #6
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #7, #4
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #10, #14
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	x9, x1, x0
	and	x8, x8, #0x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	x9, x1, x0
	and	x8, x8, #0x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #59
	orr	x9, x1, x0
	and	x8, x8, #0x4000000000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #52, #2
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
