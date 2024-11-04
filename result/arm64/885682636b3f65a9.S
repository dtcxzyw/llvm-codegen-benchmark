func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #7
	shrn2	v0.16b, v1.8h, #7
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #1
	shrn2	v0.16b, v1.8h, #1
	ret
                                        // -- End function
