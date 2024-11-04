func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	shrn	v0.8b, v0.8h, #4
	shrn2	v0.16b, v1.8h, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #2
	ret
                                        // -- End function
