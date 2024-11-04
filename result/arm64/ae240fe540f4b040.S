func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #16
	sli	v0.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #7
	sli	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	ushr	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #2
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	bic	v0.8h, #255
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
