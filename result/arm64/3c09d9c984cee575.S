func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #33
	sshr	v0.2d, v0.2d, #33
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	sshr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	shrn2	v0.4s, v1.2d, #4
	sshr	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #5
	shrn2	v0.4s, v1.2d, #5
	sshr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #33
	sshr	v0.2d, v0.2d, #33
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
