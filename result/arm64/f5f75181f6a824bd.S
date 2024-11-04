func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sli	v1.16b, v0.16b, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #127
	shl	v1.16b, v1.16b, #6
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v0.16b, v1.16b, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sli	v1.16b, v0.16b, #4
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
